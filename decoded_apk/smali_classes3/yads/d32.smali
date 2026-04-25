.class public final Lyads/d32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w63;


# instance fields
.field public final a:J

.field public final synthetic b:Lyads/e32;


# direct methods
.method public constructor <init>(Lyads/e32;J)V
    .locals 0

    iput-object p1, p0, Lyads/d32;->b:Lyads/e32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyads/d32;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p3, p0, Lyads/d32;->b:Lyads/e32;

    iget-object p3, p3, Lyads/e32;->d:Lyads/tj2;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lyads/d32;->a:J

    sub-long p1, v0, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lyads/tj2;->a(JJ)V

    :cond_0
    return-void
.end method
