my class Parcel is Iterable {
    has $!storage;
}


sub infix:<,>(|$) {
    pir::setattribute__0PPsP(
        pir::repr_instance_of__PP(Parcel),
        Parcel,
        '$!storage',
        pir::perl6_current_args_rpa__P());
}


