actor {
    public func greet(name : Text) : async Text {
        return "Hello, " # name # "!";
    };

    object counter {
        var count = 0;
        public func inc(){count += 1};
    }
};
