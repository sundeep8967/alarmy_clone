.class public final Lyads/xq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xq0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ug2;)Lyads/wq0;
    .locals 3

    new-instance v0, Lyads/wq0;

    iget-object v1, p0, Lyads/xq0;->a:Landroid/content/Context;

    new-instance v2, Lyads/uq0;

    invoke-direct {v2, v1, p1}, Lyads/uq0;-><init>(Landroid/content/Context;Lyads/ug2;)V

    invoke-direct {v0, v2}, Lyads/wq0;-><init>(Lyads/uq0;)V

    return-object v0
.end method
