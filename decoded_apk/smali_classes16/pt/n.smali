.class public final synthetic Lpt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Lcom/ogury/ad/internal/re;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/n;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lpt/n;->b:Lcom/ogury/ad/internal/re;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpt/n;->a:Lcom/ogury/ad/internal/r9;

    iget-object v1, p0, Lpt/n;->b:Lcom/ogury/ad/internal/re;

    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/internal/r9;->a(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
