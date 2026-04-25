.class public final Lyads/di;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/ei;


# direct methods
.method public constructor <init>(Lyads/ei;)V
    .locals 0

    iput-object p1, p0, Lyads/di;->b:Lyads/ei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    iget-object v0, p0, Lyads/di;->b:Lyads/ei;

    invoke-static {v0, p1}, Lyads/ei;->a(Lyads/ei;Landroid/app/ApplicationExitInfo;)Lyads/lf;

    move-result-object p1

    return-object p1
.end method
