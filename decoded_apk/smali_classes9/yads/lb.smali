.class public final Lyads/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/f32;


# instance fields
.field public final a:Lyads/ix0;


# direct methods
.method public constructor <init>(Lyads/ix0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lb;->a:Lyads/ix0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/x51;)V
    .locals 3

    iget-object v0, p0, Lyads/lb;->a:Lyads/ix0;

    iget-object v0, v0, Lyads/ix0;->a:Lyads/lm2;

    sget-object v1, Lyads/ix0;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
