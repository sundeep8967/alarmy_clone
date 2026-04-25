.class public final Ls50/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls50/l;

.field private b:Ls50/o;

.field private c:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls50/l;

    invoke-direct {v0}, Ls50/l;-><init>()V

    iput-object v0, p0, Ls50/i$b;->a:Ls50/l;

    const/16 v0, 0x1f40

    iput v0, p0, Ls50/i$b;->e:I

    iput v0, p0, Ls50/i$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ls50/i;
    .locals 11

    new-instance v10, Ls50/i;

    iget-object v1, p0, Ls50/i$b;->d:Ljava/lang/String;

    iget v2, p0, Ls50/i$b;->e:I

    iget v3, p0, Ls50/i$b;->f:I

    iget-boolean v4, p0, Ls50/i$b;->g:Z

    iget-boolean v5, p0, Ls50/i$b;->h:Z

    iget-object v6, p0, Ls50/i$b;->a:Ls50/l;

    iget-object v7, p0, Ls50/i$b;->c:Lcom/google/common/base/q;

    iget-boolean v8, p0, Ls50/i$b;->i:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ls50/i;-><init>(Ljava/lang/String;IIZZLs50/l;Lcom/google/common/base/q;ZLs50/i$a;)V

    iget-object v0, p0, Ls50/i$b;->b:Ls50/o;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ls50/a;->c(Ls50/o;)V

    :cond_0
    return-object v10
.end method

.method public b(Ljava/lang/String;)Ls50/i$b;
    .locals 0

    iput-object p1, p0, Ls50/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic createDataSource()Ls50/d;
    .locals 1

    invoke-virtual {p0}, Ls50/i$b;->a()Ls50/i;

    move-result-object v0

    return-object v0
.end method
