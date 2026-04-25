.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq10/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq10/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->c:Lq10/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->d:Lza0/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->b:Landroid/content/Context;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->c:Lq10/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->d:Lza0/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/setting/premium/h;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/premium/w;->h(Landroid/content/Context;Lq10/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
