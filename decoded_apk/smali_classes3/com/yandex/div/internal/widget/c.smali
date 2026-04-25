.class public final synthetic Lcom/yandex/div/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/c;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/c;->a:Lza0/l;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->b(Lza0/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
