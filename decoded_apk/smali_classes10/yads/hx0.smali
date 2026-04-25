.class public final Lyads/hx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hw0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hw0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/hw0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/hx0;-><init>(Lyads/hw0;)V

    return-void
.end method

.method public constructor <init>(Lyads/hw0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/hx0;->a:Lyads/hw0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sw0;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lyads/ex0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lyads/hx0;->a:Lyads/hw0;

    invoke-virtual {v1, p1}, Lyads/hw0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
