.class public final Lyads/sg1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/tg1;


# direct methods
.method public constructor <init>(Lyads/tg1;)V
    .locals 0

    iput-object p1, p0, Lyads/sg1;->b:Lyads/tg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/sg1;->b:Lyads/tg1;

    iget-object v1, v0, Lyads/tg1;->b:Lyads/oy2;

    iget-object v2, v0, Lyads/tg1;->c:Landroid/content/Context;

    iget-object v0, v0, Lyads/tg1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lyads/oy2;->a(Lyads/oy2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
