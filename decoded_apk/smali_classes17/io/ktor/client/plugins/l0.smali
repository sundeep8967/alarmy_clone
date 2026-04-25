.class public final synthetic Lio/ktor/client/plugins/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/p;


# direct methods
.method public synthetic constructor <init>(ZLza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/l0;->b:Z

    iput-object p2, p0, Lio/ktor/client/plugins/l0;->c:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/ktor/client/plugins/l0;->b:Z

    iget-object v1, p0, Lio/ktor/client/plugins/l0;->c:Lza0/p;

    check-cast p1, Lio/ktor/client/plugins/s0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lio/ktor/client/plugins/o0;->d(ZLza0/p;Lio/ktor/client/plugins/s0;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
