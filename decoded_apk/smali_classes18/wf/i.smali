.class public final synthetic Lwf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/b0;

.field public final synthetic b:Lwf/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b0;Lwf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/i;->a:Lkotlinx/coroutines/channels/b0;

    iput-object p2, p0, Lwf/i;->b:Lwf/h;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwf/i;->a:Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lwf/i;->b:Lwf/h;

    invoke-static {v0, v1, p1, p2}, Lwf/h$c;->j(Lkotlinx/coroutines/channels/b0;Lwf/h;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
