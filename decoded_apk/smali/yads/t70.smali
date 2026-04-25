.class public final Lyads/t70;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyads/ba0;

    check-cast p2, Lyads/ba0;

    invoke-virtual {p1, p2}, Lyads/ba0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyads/ba0;

    check-cast p2, Lyads/ba0;

    invoke-virtual {p1, p2}, Lyads/ba0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
