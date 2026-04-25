.class public final synthetic Lpa0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpa0/i$b;

    invoke-static {p1, p2}, Lpa0/d;->c(Ljava/lang/String;Lpa0/i$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
