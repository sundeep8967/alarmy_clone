.class public final Lyads/hb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hb0;->a:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lyads/gb0;

    invoke-direct {p1, p0}, Lyads/gb0;-><init>(Lyads/hb0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/hb0;->b:Lja0/k;

    return-void
.end method
