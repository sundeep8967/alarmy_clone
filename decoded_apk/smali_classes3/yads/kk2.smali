.class public final Lyads/kk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ik2;

.field public final b:Lyads/ik2;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lyads/ik2;Lyads/ik2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kk2;->a:Lyads/ik2;

    iput-object p2, p0, Lyads/kk2;->b:Lyads/ik2;

    iput p3, p0, Lyads/kk2;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyads/kk2;->d:Z

    return-void
.end method
