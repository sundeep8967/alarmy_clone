.class final Ldroom/sleepIfUCan/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private final b:Ldroom/sleepIfUCan/t$d;

.field private final c:Ldroom/sleepIfUCan/t$b;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/t$f;->a:Ldroom/sleepIfUCan/t$j;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/t$f;->b:Ldroom/sleepIfUCan/t$d;

    .line 5
    iput-object p3, p0, Ldroom/sleepIfUCan/t$f;->c:Ldroom/sleepIfUCan/t$b;

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Ldroom/sleepIfUCan/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/t$f;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Llw/c;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$f;->c(Landroidx/fragment/app/Fragment;)Ldroom/sleepIfUCan/t$f;

    move-result-object p1

    return-object p1
.end method

.method public b()Ldroom/sleepIfUCan/k;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/t$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$g;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$f;->a:Ldroom/sleepIfUCan/t$j;

    iget-object v4, p0, Ldroom/sleepIfUCan/t$f;->b:Ldroom/sleepIfUCan/t$d;

    iget-object v5, p0, Ldroom/sleepIfUCan/t$f;->c:Ldroom/sleepIfUCan/t$b;

    iget-object v6, p0, Ldroom/sleepIfUCan/t$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/t$g;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Landroidx/fragment/app/Fragment;Ldroom/sleepIfUCan/z;)V

    return-object v0
.end method

.method public bridge synthetic build()Liw/c;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$f;->b()Ldroom/sleepIfUCan/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Ldroom/sleepIfUCan/t$f;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
