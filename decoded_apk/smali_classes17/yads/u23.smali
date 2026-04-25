.class public final Lyads/u23;
.super Lyads/h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Lyads/xt;

.field public final f:Z

.field public g:I

.field public h:I

.field public final synthetic i:Lyads/v23;


# direct methods
.method public constructor <init>(Lyads/v23;Lyads/w23;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyads/u23;->i:Lyads/v23;

    invoke-direct {p0}, Lyads/h;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyads/u23;->g:I

    iget-object p2, p2, Lyads/w23;->a:Lyads/xt;

    iput-object p2, p0, Lyads/u23;->e:Lyads/xt;

    iput-boolean p1, p0, Lyads/u23;->f:Z

    const p1, 0x7fffffff

    iput p1, p0, Lyads/u23;->h:I

    iput-object p3, p0, Lyads/u23;->d:Ljava/lang/CharSequence;

    return-void
.end method
