.class Lio/bidmachine/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/a4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/a4;


# direct methods
.method constructor <init>(Lio/bidmachine/a4;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/a4$a;->a:Lio/bidmachine/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4$a;->a:Lio/bidmachine/a4;

    invoke-static {v0, p1, p2}, Lio/bidmachine/a4;->i(Lio/bidmachine/a4;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
