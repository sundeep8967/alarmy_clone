.class public final Lyads/gy2;
.super Lyads/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lyads/hy2;


# direct methods
.method public constructor <init>(Lyads/hy2;)V
    .locals 0

    iput-object p1, p0, Lyads/gy2;->e:Lyads/hy2;

    invoke-direct {p0}, Lyads/g;-><init>()V

    iget-object p1, p1, Lyads/hy2;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyads/gy2;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lyads/gy2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/gy2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/gy2;->e:Lyads/hy2;

    iget-object v1, v1, Lyads/hy2;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lyads/g;->b:I

    const/4 v0, 0x0

    return-object v0
.end method
