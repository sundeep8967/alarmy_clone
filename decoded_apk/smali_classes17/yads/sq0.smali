.class public final Lyads/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/sg2;

.field public final c:Lyads/tg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/sg2;Lyads/tg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/sq0;->b:Lyads/sg2;

    iput-object p3, p0, Lyads/sq0;->c:Lyads/tg2;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lyads/sq0;->c:Lyads/tg2;

    iget-object v1, p0, Lyads/sq0;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/sq0;->b:Lyads/sg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyads/tg2;->a(Landroid/content/Context;Lyads/sg2;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
