.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/premium/n0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/premium/n0;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->b:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->h:I

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->b:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->h:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/premium/e1;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/premium/j1;->p(Ldroom/sleepIfUCan/feature/setting/premium/n0;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
