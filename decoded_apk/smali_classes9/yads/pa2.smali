.class public final Lyads/pa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rg1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyads/ug1;->a(Landroid/content/Context;)Lyads/rg1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lyads/pa2;-><init>(Lyads/rg1;)V

    return-void
.end method

.method public constructor <init>(Lyads/rg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pa2;->a:Lyads/rg1;

    return-void
.end method
