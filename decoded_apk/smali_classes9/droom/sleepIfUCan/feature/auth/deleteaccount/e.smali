.class public final synthetic Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iput p2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->c:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iget v1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->c:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/e;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;->t(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
