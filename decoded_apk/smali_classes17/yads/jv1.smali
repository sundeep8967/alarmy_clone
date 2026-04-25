.class public final Lyads/jv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e73;

.field public final b:Lyads/n73;

.field public final c:Lyads/m73;

.field public final d:Lyads/z83;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/e73;Lyads/n73;Lyads/m73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jv1;->a:Lyads/e73;

    iput-object p2, p0, Lyads/jv1;->b:Lyads/n73;

    iput-object p3, p0, Lyads/jv1;->c:Lyads/m73;

    iget-object p1, p1, Lyads/e73;->f:Lyads/mx0;

    iget-object p1, p1, Lyads/mx0;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyads/z83;

    invoke-direct {p1}, Lyads/z83;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyads/jv1;->d:Lyads/z83;

    return-void
.end method
