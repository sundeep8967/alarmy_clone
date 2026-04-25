.class public final Lyads/mb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rd3;

.field public final b:Lyads/lb3;

.field public final c:Landroid/content/Context;

.field public final d:Lyads/nb3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rd3;

    invoke-direct {v0}, Lyads/rd3;-><init>()V

    .line 2
    new-instance v1, Lyads/lb3;

    invoke-direct {v1}, Lyads/lb3;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/mb3;-><init>(Landroid/content/Context;Lyads/rd3;Lyads/lb3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/rd3;Lyads/lb3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/mb3;->a:Lyads/rd3;

    .line 6
    iput-object p3, p0, Lyads/mb3;->b:Lyads/lb3;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/mb3;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Lyads/nb3;

    invoke-direct {p1}, Lyads/nb3;-><init>()V

    iput-object p1, p0, Lyads/mb3;->d:Lyads/nb3;

    return-void
.end method
