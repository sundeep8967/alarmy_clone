.class public final Lyads/t20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/if1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/za;

    invoke-direct {v0, p1, p3, p2}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    .line 2
    new-instance p1, Lyads/j83;

    invoke-direct {p1, v0}, Lyads/j83;-><init>(Lyads/za;)V

    .line 3
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object p3

    .line 4
    invoke-direct {p0, p2, p4, p1, p3}, Lyads/t20;-><init>(Lyads/d4;Lyads/if1;Lyads/j83;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/if1;Lyads/j83;Lyads/io2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
