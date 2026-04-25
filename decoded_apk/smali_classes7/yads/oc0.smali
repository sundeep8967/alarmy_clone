.class public final Lyads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/o30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/oc0;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/oc0;->b:Lyads/o30;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lyads/p30;
    .locals 3

    new-instance v0, Lyads/pc0;

    iget-object v1, p0, Lyads/oc0;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/oc0;->b:Lyads/o30;

    invoke-interface {v2}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/pc0;-><init>(Landroid/content/Context;Lyads/p30;)V

    return-object v0
.end method
