.class public final Lej/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Lt9/b;",
        "b",
        "(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lt9/b;",
        "c",
        "(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/String;",
        "alarm-editor-normal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fd3e05a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.extensions.title (TimeConventionExtension.kt:10)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lej/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention11:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention10:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention9:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention8:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention6:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention5:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention4:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention3:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention2:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_convention1:I

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lt9/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lej/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lt9/a;->l:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lt9/a;->m:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object v0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lt9/b;->b(Lt9/b;DDILt9/a;Lt9/e;Lt9/d;Lt9/f;Lt9/f;Lw9/a;Lw9/b;ILjava/lang/Object;)Lt9/b;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lt9/a;->m:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object v0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lt9/b;->b(Lt9/b;DDILt9/a;Lt9/e;Lt9/d;Lt9/f;Lt9/f;Lw9/a;Lw9/b;ILjava/lang/Object;)Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lt9/a;->m:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object v0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lt9/b;->b(Lt9/b;DDILt9/a;Lt9/e;Lt9/d;Lt9/f;Lt9/f;Lw9/a;Lw9/b;ILjava/lang/Object;)Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lt9/a;->d:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lt9/a;->m:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object v0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lt9/b;->b(Lt9/b;DDILt9/a;Lt9/e;Lt9/d;Lt9/f;Lt9/f;Lw9/a;Lw9/b;ILjava/lang/Object;)Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Lt9/a;->c:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Lt9/a;->m:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object v0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const-wide v1, 0x4031b33333333333L    # 17.7

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lt9/b;->b(Lt9/b;DDILt9/a;Lt9/e;Lt9/d;Lt9/f;Lt9/f;Lw9/a;Lw9/b;ILjava/lang/Object;)Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Lt9/a;->b:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Lt9/a;->e:Lt9/a;

    invoke-virtual {p0}, Lt9/a;->h()Lt9/b;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lej/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "mwl"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "turkish"

    goto :goto_0

    :pswitch_1
    const-string v0, "jordanian"

    goto :goto_0

    :pswitch_2
    const-string v0, "karachi"

    goto :goto_0

    :pswitch_3
    const-string v0, "algerian"

    goto :goto_0

    :pswitch_4
    const-string v0, "egyptian"

    goto :goto_0

    :pswitch_5
    const-string v0, "tehran"

    goto :goto_0

    :pswitch_6
    const-string v0, "umm_al_qura"

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
