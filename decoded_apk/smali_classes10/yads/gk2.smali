.class public final Lyads/gk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xm1;


# instance fields
.field public final a:Lyads/o30;

.field public final b:Lyads/yj2;

.field public c:Lyads/hd0;

.field public d:Lyads/ae0;


# direct methods
.method public constructor <init>(Lyads/o30;Lyads/rq0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fa;

    invoke-direct {v0, p2}, Lyads/fa;-><init>(Lyads/rq0;)V

    invoke-direct {p0, p1, v0}, Lyads/gk2;-><init>(Lyads/o30;Lyads/yj2;)V

    return-void
.end method

.method public constructor <init>(Lyads/o30;Lyads/yj2;)V
    .locals 2

    .line 2
    new-instance v0, Lyads/hd0;

    invoke-direct {v0}, Lyads/hd0;-><init>()V

    new-instance v1, Lyads/ae0;

    invoke-direct {v1}, Lyads/ae0;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lyads/gk2;-><init>(Lyads/o30;Lyads/yj2;Lyads/hd0;Lyads/ae0;)V

    return-void
.end method

.method public constructor <init>(Lyads/o30;Lyads/yj2;Lyads/hd0;Lyads/ae0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/gk2;->a:Lyads/o30;

    .line 5
    iput-object p2, p0, Lyads/gk2;->b:Lyads/yj2;

    .line 6
    iput-object p3, p0, Lyads/gk2;->c:Lyads/hd0;

    .line 7
    iput-object p4, p0, Lyads/gk2;->d:Lyads/ae0;

    return-void
.end method

.method public static synthetic a(Lyads/rq0;Lyads/ye2;)Lyads/cr;
    .locals 0

    .line 10
    new-instance p1, Lyads/cr;

    invoke-direct {p1, p0}, Lyads/cr;-><init>(Lyads/rq0;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lyads/fm1;)Lyads/mo;
    .locals 8

    .line 1
    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object v0, v0, Lyads/zl1;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lyads/hk2;

    iget-object v3, p0, Lyads/gk2;->a:Lyads/o30;

    iget-object v4, p0, Lyads/gk2;->b:Lyads/yj2;

    iget-object v1, p0, Lyads/gk2;->c:Lyads/hd0;

    .line 5
    invoke-virtual {v1, p1}, Lyads/hd0;->a(Lyads/fm1;)Lyads/sk0;

    move-result-object v5

    iget-object v6, p0, Lyads/gk2;->d:Lyads/ae0;

    const/high16 v7, 0x100000

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lyads/hk2;-><init>(Lyads/fm1;Lyads/o30;Lyads/yj2;Lyads/sk0;Lyads/ae0;I)V

    return-object v0
.end method

.method public final a(Lyads/ae0;)Lyads/xm1;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lyads/gk2;->d:Lyads/ae0;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/hd0;)Lyads/xm1;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lyads/gk2;->c:Lyads/hd0;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
