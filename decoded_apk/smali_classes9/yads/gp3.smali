.class public final Lyads/gp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/to2;


# instance fields
.field public final synthetic a:Lyads/hp3;


# direct methods
.method public constructor <init>(Lyads/hp3;)V
    .locals 0

    iput-object p1, p0, Lyads/gp3;->a:Lyads/hp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/gp3;->a:Lyads/hp3;

    .line 2
    iget-object v1, v0, Lyads/hp3;->c:Lyads/to2;

    .line 3
    iget v2, v0, Lyads/hp3;->d:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lyads/hp3;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1, v0}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/be3;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lyads/gp3;->a:Lyads/hp3;

    .line 7
    iget v0, p1, Lyads/hp3;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p1, Lyads/hp3;->d:I

    .line 9
    invoke-virtual {p0}, Lyads/gp3;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyads/gp3;->a:Lyads/hp3;

    iget v1, v0, Lyads/hp3;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyads/hp3;->d:I

    iget-object v0, v0, Lyads/hp3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lyads/gp3;->a()V

    return-void
.end method
