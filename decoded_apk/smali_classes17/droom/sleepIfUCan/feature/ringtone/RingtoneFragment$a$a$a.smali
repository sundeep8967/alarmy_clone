.class final synthetic Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->f(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/p<",
        "Ljava/lang/String;",
        "Lih/h;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setRingtoneFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/ringtone/RingtoneType;)V"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-class v3, Ly10/g;

    const-string v4, "setRingtoneFragmentResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lih/h;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, Ly10/g;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lih/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lih/h;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$a;->b(Ljava/lang/String;Lih/h;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
