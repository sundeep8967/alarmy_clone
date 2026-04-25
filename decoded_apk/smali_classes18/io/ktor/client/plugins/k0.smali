.class public final synthetic Lio/ktor/client/plugins/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/k0;->b:Z

    check-cast p1, Lio/ktor/client/plugins/v0;

    check-cast p2, Lk90/f;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/client/plugins/o0;->a(ZLio/ktor/client/plugins/v0;Lk90/f;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
