.class public final Lyads/ef1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lj;

.field public final b:Lyads/rp3;

.field public final c:Lyads/jf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/io2;Lyads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/ef1;->a:Lyads/lj;

    new-instance p3, Lyads/rp3;

    invoke-direct {p3}, Lyads/rp3;-><init>()V

    iput-object p3, p0, Lyads/ef1;->b:Lyads/rp3;

    new-instance p3, Lyads/jf1;

    invoke-direct {p3, p1, p2}, Lyads/jf1;-><init>(Landroid/content/Context;Lyads/io2;)V

    iput-object p3, p0, Lyads/ef1;->c:Lyads/jf1;

    return-void
.end method
