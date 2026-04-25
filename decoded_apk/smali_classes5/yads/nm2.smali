.class public final Lyads/nm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lg0;

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/lg0;

    invoke-direct {v0}, Lyads/lg0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/nm2;-><init>(Landroid/content/Context;Lyads/lg0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/lg0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/nm2;->a:Lyads/lg0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/nm2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/ll1;
    .locals 4

    iget-object v0, p0, Lyads/nm2;->a:Lyads/lg0;

    iget-object v1, p0, Lyads/nm2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/lg0;->a(Landroid/content/Context;)Lyads/kg0;

    move-result-object v0

    sget-object v1, Lyads/kg0;->d:Lyads/kg0;

    if-ne v1, v0, :cond_0

    new-instance v0, Lyads/ll1;

    const/16 v1, 0x438

    const/16 v2, 0x1a90

    const/16 v3, 0x780

    invoke-direct {v0, v3, v1, v2}, Lyads/ll1;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ll1;

    const/16 v1, 0x1e0

    const/16 v2, 0x3e8

    const/16 v3, 0x356

    invoke-direct {v0, v3, v1, v2}, Lyads/ll1;-><init>(III)V

    :goto_0
    return-object v0
.end method
