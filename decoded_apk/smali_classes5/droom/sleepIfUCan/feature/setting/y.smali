.class public final synthetic Ldroom/sleepIfUCan/feature/setting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/q;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/a;Lza0/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/y;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/y;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/y;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/y;->e:Lza0/q;

    iput p5, p0, Ldroom/sleepIfUCan/feature/setting/y;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/y;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/y;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/y;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/y;->e:Lza0/q;

    iget v4, p0, Ldroom/sleepIfUCan/feature/setting/y;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/a0;->b(Ljava/lang/String;ZLza0/a;Lza0/q;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
