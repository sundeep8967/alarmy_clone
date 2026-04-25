.class public final synthetic Lbc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lbc0/e;


# direct methods
.method public synthetic constructor <init>(Lbc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/d;->b:Lbc0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc0/d;->b:Lbc0/e;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lbc0/e;->h0(Lbc0/e;Lkotlinx/serialization/json/JsonElement;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
