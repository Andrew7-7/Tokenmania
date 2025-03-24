import User "User";
module {
    public type Status = {
        #Rejected;
        #Canceled;
        #Pending;
        #Accepted;
    };

    public type ExperienceRequest = {
        status: Status;
        data: User.Experience;
    };
}