.class public final synthetic Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lz3/h;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lz3/g;->c:Lz3/h;

    iput-object p3, p0, Lz3/g;->d:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p4, p0, Lz3/g;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz3/g;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lz3/g;->c:Lz3/h;

    iget-object v2, p0, Lz3/g;->d:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v3, p0, Lz3/g;->e:Z

    invoke-static {v0, v1, v2, v3}, Lz3/h;->d(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
