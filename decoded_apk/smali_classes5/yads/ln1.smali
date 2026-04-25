.class public final Lyads/ln1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jn1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/jn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ln1;->a:Lyads/jn1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ln1;->b:Landroid/content/Context;

    return-void
.end method
