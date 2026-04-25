.class public final synthetic Lcom/alarmy/design/ui/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/b;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/design/ui/component/b;->b:Lza0/l;

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-static {v0, p1}, Lcom/alarmy/design/ui/component/e;->b(Lza0/l;Lcom/google/android/material/slider/Slider;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
