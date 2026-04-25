.class public final synthetic Lyads/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lyads/c53;

.field public final synthetic b:Lyads/aa0;


# direct methods
.method public synthetic constructor <init>(Lyads/c53;Lyads/aa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b4;->a:Lyads/c53;

    iput-object p2, p0, Lyads/b4;->b:Lyads/aa0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lyads/b4;->a:Lyads/c53;

    iget-object v1, p0, Lyads/b4;->b:Lyads/aa0;

    invoke-static {v0, v1, p1, p2}, Lyads/c53;->a(Lyads/c53;Lyads/aa0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
