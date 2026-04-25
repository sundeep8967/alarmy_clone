.class public final Lcom/chartboost/sdk/impl/p2$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/p2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2$c;->b:Lcom/chartboost/sdk/impl/p2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2$c;->b:Lcom/chartboost/sdk/impl/p2;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/p2;->a(Lcom/chartboost/sdk/impl/p2;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p2$c;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
