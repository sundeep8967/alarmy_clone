.class public Lt80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt80/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    return-object p2
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Float;

    :cond_0
    return-object p2
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Double;

    :cond_0
    return-object p2
.end method
