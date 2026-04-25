.class public final synthetic Lio/ktor/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lio/ktor/util/k0;

.field public final synthetic d:Lza0/p;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/util/k0;Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/o0;->b:Z

    iput-object p2, p0, Lio/ktor/util/o0;->c:Lio/ktor/util/k0;

    iput-object p3, p0, Lio/ktor/util/o0;->d:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lio/ktor/util/o0;->b:Z

    iget-object v1, p0, Lio/ktor/util/o0;->c:Lio/ktor/util/k0;

    iget-object v2, p0, Lio/ktor/util/o0;->d:Lza0/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/ktor/util/p0;->a(ZLio/ktor/util/k0;Lza0/p;Ljava/lang/String;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
