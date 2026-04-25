.class public final synthetic Lyads/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ar0;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lyads/ar0;->b:Lza0/a;

    invoke-static {v0, p1, p2}, Lyads/o90;->a(Lza0/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
