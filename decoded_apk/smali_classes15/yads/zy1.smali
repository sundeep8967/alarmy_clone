.class public final Lyads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/v9;

.field public final d:Landroid/content/Context;

.field public e:Lyads/i22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p4, p1}, Lyads/zy1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/v9;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/zy1;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/zy1;->b:Lyads/lu2;

    .line 6
    iput-object p3, p0, Lyads/zy1;->c:Lyads/v9;

    .line 7
    iput-object p4, p0, Lyads/zy1;->d:Landroid/content/Context;

    return-void
.end method
