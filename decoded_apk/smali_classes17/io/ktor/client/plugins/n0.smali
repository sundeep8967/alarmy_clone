.class public final synthetic Lio/ktor/client/plugins/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/v0;

    check-cast p2, Lk90/d;

    check-cast p3, Ll90/c;

    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/o0;->b(Lio/ktor/client/plugins/v0;Lk90/d;Ll90/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
