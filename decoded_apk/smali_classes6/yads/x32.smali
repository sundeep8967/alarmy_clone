.class public final Lyads/x32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lyads/mi2;


# direct methods
.method public constructor <init>(Lyads/mi2;)V
    .locals 0

    iput-object p1, p0, Lyads/x32;->a:Lyads/mi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/q31;

    iget-object p2, p0, Lyads/x32;->a:Lyads/mi2;

    iget-object v0, p1, Lyads/q31;->a:Ljava/lang/String;

    iget-object p1, p1, Lyads/q31;->b:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
