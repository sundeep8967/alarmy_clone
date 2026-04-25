.class public final Lyads/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lyads/eg;
    .locals 2

    new-instance v0, Lyads/eg;

    new-instance v1, Lyads/jg;

    invoke-direct {v1, p0}, Lyads/jg;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Lyads/eg;-><init>(Lyads/jg;)V

    return-object v0
.end method
