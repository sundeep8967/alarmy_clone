.class public final synthetic Lyads/j81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lyads/vk1;


# direct methods
.method public synthetic constructor <init>(Lyads/vk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j81;->b:Lyads/vk1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lyads/j81;->b:Lyads/vk1;

    invoke-static {v0, p1, p2}, Lyads/wk1;->a(Lyads/vk1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
