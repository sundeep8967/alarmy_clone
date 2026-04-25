.class public final synthetic Lcom/alarmy/design/ui/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/a;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/d;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alarmy/design/ui/component/d;->b(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final b(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/design/ui/component/d;->a:Lza0/l;

    invoke-static {v0, p1, p2, p3}, Lcom/alarmy/design/ui/component/e;->c(Lza0/l;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
