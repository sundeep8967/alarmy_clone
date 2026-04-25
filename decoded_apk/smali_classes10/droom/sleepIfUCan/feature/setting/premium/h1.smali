.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljh/d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

.field public final synthetic f:Lqb0/o;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljh/d;ZZLdroom/sleepIfUCan/feature/setting/premium/s0;Lqb0/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->b:Ljh/d;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->f:Lqb0/o;

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->b:Ljh/d;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->e:Ldroom/sleepIfUCan/feature/setting/premium/s0;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->f:Lqb0/o;

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/premium/h1;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/premium/j1;->e(Ljh/d;ZZLdroom/sleepIfUCan/feature/setting/premium/s0;Lqb0/o;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
