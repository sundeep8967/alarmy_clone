.class public final synthetic Ldroom/sleepIfUCan/feature/wakeupcheck/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->c:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->d:J

    iput p5, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->e:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->c:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->d:J

    iget v4, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->e:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/s;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->s(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
