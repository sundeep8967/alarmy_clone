.class public final Lyads/jc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jb2;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/jc2;->a:Lyads/jb2;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lyads/jc2;->b:[I

    return-void
.end method
